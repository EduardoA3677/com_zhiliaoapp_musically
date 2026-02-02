.class public final LX/0F1c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final LL:LX/0F1d;


# direct methods
.method public constructor <init>(LX/0F1d;)V
    .locals 1

    invoke-virtual {p1}, LX/0F1d;->getEtString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0F1c;->LL:LX/0F1d;

    return-void
.end method


# virtual methods
.method public final getCompileError()LX/0F1d;
    .locals 1

    iget-object v0, p0, LX/0F1c;->LL:LX/0F1d;

    return-object v0
.end method
