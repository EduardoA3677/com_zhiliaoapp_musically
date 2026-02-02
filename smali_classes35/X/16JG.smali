.class public final synthetic LX/16JG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic LL:LX/16Ha;


# direct methods
.method public synthetic constructor <init>(LX/16Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16JG;->LL:LX/16Ha;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16JG;->LL:LX/16Ha;

    check-cast p1, LX/16HQ;

    invoke-static {v0, p1}, LX/16Ha;->LLIIIILZ(LX/16Ha;LX/16HQ;)LX/16JE;

    move-result-object v0

    return-object v0
.end method
