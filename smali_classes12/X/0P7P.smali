.class public final LX/0P7P;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field public final LL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, LX/0P7P;->LL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0P7P;->LL:Ljava/lang/String;

    return-object v0
.end method
