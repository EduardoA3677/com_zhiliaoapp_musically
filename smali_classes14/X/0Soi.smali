.class public final LX/0Soi;
.super LX/0Soh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Soh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0ArJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Soi;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    sget-object v0, LX/0ArJ;->NORMAL_AUTO_SHOW:LX/0ArJ;

    invoke-direct {p0, v0}, LX/0Soi;-><init>(LX/0ArJ;)V

    return-void
.end method

.method public constructor <init>(LX/0ArJ;)V
    .locals 0

    invoke-direct {p0}, LX/0Soh;-><init>()V

    iput-object p1, p0, LX/0Soi;->LIZ:LX/0ArJ;

    return-void
.end method
