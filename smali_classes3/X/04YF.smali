.class public final LX/04YF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04YE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04YE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/04YF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04YF;

    invoke-direct {v0}, LX/04YF;-><init>()V

    sput-object v0, LX/04YF;->LIZ:LX/04YF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
