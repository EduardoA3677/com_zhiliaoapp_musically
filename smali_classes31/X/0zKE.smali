.class public final synthetic LX/0zKE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zKD;


# instance fields
.field public final synthetic LIZ:LX/0zKC;


# direct methods
.method public synthetic constructor <init>(LX/0zKC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zKE;->LIZ:LX/0zKC;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0zKE;->LIZ:LX/0zKC;

    invoke-interface {v0}, LX/0zKC;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
