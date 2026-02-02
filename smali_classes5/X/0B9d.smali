.class public abstract LX/0B9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0B9d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Lcom/google/gson/internal/p;->LIZ:I

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    new-instance v0, LX/0B9f;

    invoke-direct {v0}, LX/0B9f;-><init>()V

    :goto_0
    sput-object v0, LX/0B9d;->LIZ:LX/0B9d;

    return-void

    :cond_0
    new-instance v0, LX/0B9e;

    invoke-direct {v0}, LX/0B9e;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract LIZ(Ljava/lang/reflect/AccessibleObject;)V
.end method
