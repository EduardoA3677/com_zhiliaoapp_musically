.class public abstract Lttp/orbu/sdk/requestvalidator/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lttpobfuscated/y1;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttp/orbu/sdk/requestvalidator/Request;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lttpobfuscated/y1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request;->a:Ljava/lang/Integer;

    return-object v0
.end method
