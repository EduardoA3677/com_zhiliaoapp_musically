.class public final LX/0VDu;
.super LX/0VDj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VDj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0VDu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VDu;

    invoke-direct {v0}, LX/0VDu;-><init>()V

    sput-object v0, LX/0VDu;->LIZIZ:LX/0VDu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1770

    invoke-direct {p0, v0}, LX/0VDj;-><init>(I)V

    return-void
.end method
