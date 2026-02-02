.class public final synthetic LX/11Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# instance fields
.field public final synthetic LL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11Da;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/11Da;->LL:Ljava/lang/String;

    new-instance v0, LX/0Z37;

    invoke-direct {v0, v1, p1}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
