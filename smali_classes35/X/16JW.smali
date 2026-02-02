.class public final synthetic LX/16JW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/16FM;

    invoke-interface {p1}, LX/16FM;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
