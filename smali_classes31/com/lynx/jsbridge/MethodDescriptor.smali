.class public Lcom/lynx/jsbridge/MethodDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/reflect/Method;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/MethodDescriptor;->LIZ:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/MethodDescriptor;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/MethodDescriptor;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
