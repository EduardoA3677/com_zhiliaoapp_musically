.class public final LX/0bHh;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bHW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0bHV;


# direct methods
.method public constructor <init>(LX/0bHV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, LX/0bHh;->LL:LX/0bHV;

    return-void
.end method


# virtual methods
.method public final getReason()LX/0bHV;
    .locals 1

    iget-object v0, p0, LX/0bHh;->LL:LX/0bHV;

    return-object v0
.end method
