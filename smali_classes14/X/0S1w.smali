.class public final LX/0S1w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S1s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0S1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZ:LX/0S1w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0S1w;

    invoke-direct {v0}, LX/0S1w;-><init>()V

    sput-object v0, LX/0S1w;->LIZ:LX/0S1w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
