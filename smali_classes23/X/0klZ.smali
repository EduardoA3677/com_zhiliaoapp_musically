.class public final LX/0klZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Sa;


# static fields
.field public static final LIZIZ:LX/0klZ;


# instance fields
.field public final synthetic LIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0klZ;

    invoke-direct {v0}, LX/0klZ;-><init>()V

    sput-object v0, LX/0klZ;->LIZIZ:LX/0klZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0JTo;->LIZIZ(Ljava/lang/String;)LX/0tIK;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/relation/auth/api/partner/ContactRequestPartner;-><init>()V

    check-cast v1, LX/0z6R;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0z6R;

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    iput-object v0, p0, LX/0klZ;->LIZ:LX/03Sa;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0klZ;->LIZ:LX/03Sa;

    invoke-interface {v0, p1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
