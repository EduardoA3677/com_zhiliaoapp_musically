.class public abstract LX/15CC;
.super LX/15Bz;
.source "SourceFile"

# interfaces
.implements LX/0O5x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15C8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final LLILLIZIL:Ljava/lang/Object;

.field public volatile synthetic isTaken:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15CC;

    const-class v1, Ljava/lang/Object;

    const-string v0, "isTaken"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15CC;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, LX/15Bz;-><init>()V

    iput-object p1, p0, LX/15CC;->LLILLIZIL:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/15CC;->isTaken:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract LJJIIJ()V
.end method

.method public abstract LJJIIZI()Z
.end method

.method public final dispose()V
    .locals 0

    invoke-virtual {p0}, LX/15Bz;->LJIJI()Z

    return-void
.end method
