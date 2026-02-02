.class public final synthetic LX/16JQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic LL:LX/16Ha;


# direct methods
.method public synthetic constructor <init>(LX/16Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16JQ;->LL:LX/16Ha;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/16JQ;->LL:LX/16Ha;

    check-cast p1, LX/16J8;

    invoke-virtual {v0, p1}, LX/16Ha;->LLFII(LX/16J8;)V

    return-void
.end method
