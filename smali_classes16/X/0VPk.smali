.class public final LX/0VPk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VPX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0VPX;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0VPX;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0VPX;-><init>(I)V

    iput-object v1, p0, LX/0VPk;->LIZ:LX/0VPX;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0VPW;)V
    .locals 1

    iget-object v0, p0, LX/0VPk;->LIZ:LX/0VPX;

    iget-object v0, v0, LX/0VPX;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0VPk;->LIZ:LX/0VPX;

    iput-object p1, v0, LX/0VPX;->LIZ:Landroid/content/Context;

    :cond_0
    return-void
.end method
