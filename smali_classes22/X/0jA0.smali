.class public final LX/0jA0;
.super LX/0jA1;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0jA1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0jA0;->LL:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getE()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/0jA0;->LL:Ljava/lang/Throwable;

    return-object v0
.end method
