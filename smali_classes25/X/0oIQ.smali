.class public final LX/0oIQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oS0;


# instance fields
.field public final synthetic LIZ:LX/0oIK;


# direct methods
.method public constructor <init>(LX/0oIK;)V
    .locals 0

    iput-object p1, p0, LX/0oIQ;->LIZ:LX/0oIK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIIZ)V
    .locals 4

    iget-object v0, p0, LX/0oIQ;->LIZ:LX/0oIK;

    iget-object v0, v0, LX/0oIK;->LIZLLL:LX/0oIM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0oIM;->LIZ(IIIZ)V

    :cond_0
    const/16 v3, 0x1d

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/0oIQ;->LIZ:LX/0oIK;

    iget-object v0, v0, LX/0oIK;->LJ:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    iget-object v0, p0, LX/0oIQ;->LIZ:LX/0oIK;

    iget-object v0, v0, LX/0oIK;->LJFF:LX/0JI1;

    if-eqz v0, :cond_3

    new-instance v2, LX/0JI6;

    invoke-direct {v2, v0, p1, p2}, LX/0JI6;-><init>(LX/0JI1;II)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x715

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :try_start_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v1, p0, LX/0oIQ;->LIZ:LX/0oIK;

    iget-object v0, v1, LX/0oIK;->LIZ:LX/0oRX;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0oIK;->LIZ()V

    :cond_2
    iget-object v0, p0, LX/0oIQ;->LIZ:LX/0oIK;

    iget-object v0, v0, LX/0oIK;->LJFF:LX/0JI1;

    if-eqz v0, :cond_3

    new-instance v2, LX/0JI7;

    invoke-direct {v2, v0}, LX/0JI7;-><init>(LX/0JI1;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x715

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :try_start_1
    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS484S0100000_8;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
