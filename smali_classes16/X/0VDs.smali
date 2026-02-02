.class public final LX/0VDs;
.super LX/0VDi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VDi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0VDs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VDs;

    invoke-direct {v0}, LX/0VDs;-><init>()V

    sput-object v0, LX/0VDs;->LIZIZ:LX/0VDs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1770

    invoke-direct {p0, v0}, LX/0VDi;-><init>(I)V

    return-void
.end method
