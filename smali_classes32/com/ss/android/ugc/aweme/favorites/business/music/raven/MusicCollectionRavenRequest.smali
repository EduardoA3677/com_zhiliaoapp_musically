.class public final Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10cr;


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/music/raven/MusicCollectionRavenRequest;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0kUN;)LX/0aMR;
    .locals 2

    new-instance v1, LX/12LF;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/12LF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method
