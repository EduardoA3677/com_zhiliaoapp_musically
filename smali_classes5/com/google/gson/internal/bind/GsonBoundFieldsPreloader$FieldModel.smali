.class public Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldModel"
.end annotation


# instance fields
.field public deserialize:Z

.field public fieldName:Ljava/lang/String;

.field public jsonName:Ljava/lang/String;

.field public serialize:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->fieldName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->jsonName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->serialize:Z

    iput-boolean p4, p0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->deserialize:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fieldName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->fieldName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",jsonName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->jsonName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",serialize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->serialize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",deserialize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/gson/internal/bind/GsonBoundFieldsPreloader$FieldModel;->deserialize:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
