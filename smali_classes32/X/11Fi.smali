.class public final LX/11Fi;
.super LX/11Fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Fh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/11Fm;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    sget-object v0, LX/11Fk;->LL:LX/11Fk;

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/11Fi;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, LX/11Fe;->LIZ:LX/05ta;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/11Fe;->LIZLLL(Ljava/lang/Long;)V

    sget-object v0, LX/11Fh;->LIZ:LX/11Fm;

    invoke-virtual {p0}, LX/11Fi;->LIZJ()LX/11Fm;

    move-result-object v0

    sput-object v0, LX/11Fh;->LIZ:LX/11Fm;

    return-void
.end method

.method public final LIZJ()LX/11Fm;
    .locals 1

    iget-object v0, p0, LX/11Fi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Fm;

    return-object v0
.end method
