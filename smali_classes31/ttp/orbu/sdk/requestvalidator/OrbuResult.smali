.class public abstract Lttp/orbu/sdk/requestvalidator/OrbuResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lttp/orbu/sdk/requestvalidator/OrbuResult$b;


# instance fields
.field public final code:I

.field public final reason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/requestvalidator/OrbuResult$b;

    invoke-direct {v0}, Lttp/orbu/sdk/requestvalidator/OrbuResult$b;-><init>()V

    sput-object v0, Lttp/orbu/sdk/requestvalidator/OrbuResult;->Companion:Lttp/orbu/sdk/requestvalidator/OrbuResult$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lttp/orbu/sdk/requestvalidator/OrbuResult;->code:I

    iput-object p2, p0, Lttp/orbu/sdk/requestvalidator/OrbuResult;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/requestvalidator/OrbuResult;->code:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/OrbuResult;->reason:Ljava/lang/String;

    return-object v0
.end method
