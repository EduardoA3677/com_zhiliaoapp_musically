.class public final LX/01uW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NHj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NHj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/01uW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01uW;

    invoke-direct {v0}, LX/01uW;-><init>()V

    sput-object v0, LX/01uW;->LIZ:LX/01uW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
