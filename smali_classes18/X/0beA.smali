.class public final LX/0beA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aQX;


# instance fields
.field public final synthetic LL:LX/0be9;


# direct methods
.method public constructor <init>(LX/0be9;)V
    .locals 0

    iput-object p1, p0, LX/0beA;->LL:LX/0be9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, LX/0beA;->LL:LX/0be9;

    iget-object v0, v0, LX/0be9;->LLIZLLLIL:LX/0bZv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0bZv;->LIZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Iev;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0beA;->LL:LX/0be9;

    invoke-static {v0}, LX/0bi0;->LIZJ(LX/0Iev;)Z

    move-result v1

    iget-object v0, p0, LX/0beA;->LL:LX/0be9;

    iget-object v0, v0, LX/0be9;->LLIZLLLIL:LX/0bZv;

    invoke-virtual {v2, v1, v0}, LX/0be9;->y6(ZLX/0bZv;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
