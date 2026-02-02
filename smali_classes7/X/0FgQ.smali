.class public final LX/0FgQ;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0FgQ;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0FgQ;->LL:Ljava/lang/String;

    return-object v0
.end method
