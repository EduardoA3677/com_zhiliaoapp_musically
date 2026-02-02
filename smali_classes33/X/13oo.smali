.class public final LX/13oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qQP;


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/13oo;->LL:I

    iput-object p2, p0, LX/13oo;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    iget v0, p0, LX/13oo;->LL:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/13oo;->LLILIL:Ljava/lang/String;

    return-object v0
.end method
