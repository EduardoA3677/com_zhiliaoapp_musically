.class public final LX/0fRv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fRo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0fRo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0fRv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0fRv;

    invoke-direct {v0}, LX/0fRv;-><init>()V

    sput-object v0, LX/0fRv;->LIZ:LX/0fRv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
