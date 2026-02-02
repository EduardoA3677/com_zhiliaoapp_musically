.class public final LX/0ytN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yrh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ytJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0yrh<",
        "Lcom/bytedance/retrofit2/mime/TypedOutput;",
        "Lcom/bytedance/retrofit2/mime/TypedOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0ytN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ytN;

    invoke-direct {v0}, LX/0ytN;-><init>()V

    sput-object v0, LX/0ytN;->LIZ:LX/0ytN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
