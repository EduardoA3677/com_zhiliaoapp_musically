.class public final LX/11H8;
.super LX/11H7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11H7<",
        "Lcom/ss/android/ugc/trill/setting/PushSettingActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZJ:I

.field public final LIZLLL:LX/11H1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/11H7;-><init>()V

    new-instance v0, LX/11H1;

    invoke-direct {v0, p0}, LX/11H1;-><init>(LX/11H8;)V

    iput-object v0, p0, LX/11H8;->LIZLLL:LX/11H1;

    return-void
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 5

    iput p1, p0, LX/11H8;->LIZJ:I

    iget-object v0, p0, LX/11H7;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v0, LX/0B6w;->LIZ:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/16Kf;

    const-string v1, "shield_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/16Kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/16Kf;

    const-string v1, "is_shield"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/16Kf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/11HE;

    sget-object v2, LX/0B6w;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0ybu;->POST:LX/0ybu;

    const-class v0, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v0}, LX/11HE;-><init>(Ljava/lang/String;LX/0ybu;Ljava/util/List;Ljava/lang/Class;)V

    iget-object v0, p0, LX/11H8;->LIZLLL:LX/11H1;

    iput-object v0, v3, LX/11HE;->LIZ:LX/11HD;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LY/ARunnableS74S0200000_31;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v2, v0}, LY/ARunnableS74S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0WYg;->LJ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
