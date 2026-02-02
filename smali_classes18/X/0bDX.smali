.class public final LX/0bDX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bDa;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0bDX;->LIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0b9C;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bDX;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/im/service/impl/StoryIMService;->LJIILIIL(LX/0b9C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
