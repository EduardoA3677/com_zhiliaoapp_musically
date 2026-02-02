.class public final LX/0VDt;
.super LX/0VDj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VDj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0VDt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VDt;

    invoke-direct {v0}, LX/0VDt;-><init>()V

    sput-object v0, LX/0VDt;->LIZIZ:LX/0VDt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, LX/0VDj;-><init>(I)V

    return-void
.end method
