.class public final LX/0kVp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kVo;


# instance fields
.field public final LIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kVp;->LIZ:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kbb;LX/0kYh;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 2

    iget-object v0, p0, LX/0kVp;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/16 v1, 0xe

    :cond_0
    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v1, v0}, LX/0kYh;->LIZ(LX/0kbb;Ljava/lang/Float;LX/0kcr;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
