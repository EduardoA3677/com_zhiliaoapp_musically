.class public Lcom/ss/lyrax/augur/AugurImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/engine/AugurStatusCallback;


# instance fields
.field public final synthetic this$0:Lcom/ss/lyrax/augur/AugurImpl;


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/augur/AugurImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/lyrax/augur/AugurImpl$1;->this$0:Lcom/ss/lyrax/augur/AugurImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurImpl$1;->this$0:Lcom/ss/lyrax/augur/AugurImpl;

    iput p1, v0, Lcom/ss/lyrax/augur/AugurImpl;->mStatus:I

    return-void
.end method
