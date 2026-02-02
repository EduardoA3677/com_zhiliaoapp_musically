.class public final LX/0zkm;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zl6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "LX/0zkl;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0zkl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    new-instance v0, LX/0zkl;

    invoke-direct {v0}, LX/0zkl;-><init>()V

    iput-object v0, p0, LX/0zkm;->LIZ:LX/0zkl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0zkm;->LIZ:LX/0zkl;

    return-object v0
.end method
