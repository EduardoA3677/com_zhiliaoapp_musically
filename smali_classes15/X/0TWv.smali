.class public final synthetic LX/0TWv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/lyrax/video/LyraxVideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/lyrax/video/LyraxVideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWv;->LL:Lcom/ss/lyrax/video/LyraxVideoFrame;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TWv;->LL:Lcom/ss/lyrax/video/LyraxVideoFrame;

    invoke-static {v0}, Lcom/ss/lyrax/video/LyraxVideoFrame;->LIZ(Lcom/ss/lyrax/video/LyraxVideoFrame;)V

    return-void
.end method
