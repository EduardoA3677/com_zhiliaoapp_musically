.class public final LX/0zne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zqd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0znm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:LX/0zng;

.field public final LIZIZ:Ljava/nio/ByteBuffer;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(LX/0zng;Ljava/nio/ByteBuffer;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zne;->LIZ:LX/0zng;

    iput-object p2, p0, LX/0zne;->LIZIZ:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/0zne;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0zne;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, LX/0zne;->LIZLLL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zne;->LIZIZ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
