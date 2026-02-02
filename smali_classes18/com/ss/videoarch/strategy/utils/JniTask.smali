.class public Lcom/ss/videoarch/strategy/utils/JniTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0BK7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0BK7;

    invoke-direct {v0}, LX/0BK7;-><init>()V

    iput-object v0, p0, Lcom/ss/videoarch/strategy/utils/JniTask;->LIZ:LX/0BK7;

    return-void
.end method


# virtual methods
.method public native nativeStart(Z)V
.end method
