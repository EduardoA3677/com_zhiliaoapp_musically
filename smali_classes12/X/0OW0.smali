.class public final synthetic LX/0OW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OW0;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0OW0;->LL:Ljava/lang/String;

    check-cast p1, LX/0OcN;

    invoke-static {p1, v0}, LX/0OqW;->LIZLLL(LX/0OcN;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/0OqW;->LJFF(LX/0OcN;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
