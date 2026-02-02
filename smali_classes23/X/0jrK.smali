.class public final LX/0jrK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vMk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    const-string v1, "MusicRavenFragment"

    const/16 v0, 0x273

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v1, v0}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
