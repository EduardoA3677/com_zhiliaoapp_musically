.class public Lcom/sun/jna/Structure$LayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutInfo"
.end annotation


# instance fields
.field public alignType:I

.field public alignment:I

.field public final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sun/jna/Structure$StructField;",
            ">;"
        }
    .end annotation
.end field

.field public size:I

.field public typeMapper:Lcom/sun/jna/TypeMapper;

.field public variable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->size:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->alignment:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->fields:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/jna/Structure$LayoutInfo;->alignType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sun/jna/Structure$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sun/jna/Structure$LayoutInfo;-><init>()V

    return-void
.end method
