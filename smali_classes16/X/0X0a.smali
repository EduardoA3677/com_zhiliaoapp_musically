.class public final LX/0X0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0X0a;

.field public static final LIZIZ:Lcom/google/gson/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X0a;

    invoke-direct {v0}, LX/0X0a;-><init>()V

    sput-object v0, LX/0X0a;->LIZ:LX/0X0a;

    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sput-object v0, LX/0X0a;->LIZIZ:Lcom/google/gson/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
