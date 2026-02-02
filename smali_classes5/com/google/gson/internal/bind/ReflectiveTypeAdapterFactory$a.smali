.class public abstract Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->LIZIZ:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0B92;Ljava/lang/Object;)V
.end method

.method public abstract LIZIZ(LX/0yqP;Ljava/lang/Object;)V
.end method

.method public abstract LIZJ(Ljava/lang/Object;)Z
.end method
