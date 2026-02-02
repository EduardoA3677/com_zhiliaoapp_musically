.class public Lcom/lynx/jsbridge/AttributeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Lcom/lynx/react/bridge/JavaOnlyArray;
    .locals 1

    iget-object v0, p0, Lcom/lynx/jsbridge/AttributeDescriptor;->LIZIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    return-object v0
.end method
