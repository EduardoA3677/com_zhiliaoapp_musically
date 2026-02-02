.class public abstract LX/0fBj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0fAv;


# direct methods
.method public constructor <init>(LX/0fAv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fBj;->LIZ:LX/0fAv;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)V
.end method

.method public abstract LIZIZ(Ljava/lang/Throwable;)V
.end method

.method public abstract LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;Ljava/lang/String;JLX/0f7i;)V
.end method
