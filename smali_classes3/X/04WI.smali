.class public final LX/04WI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04WH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04WH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/04WI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/04WI;

    invoke-direct {v0}, LX/04WI;-><init>()V

    sput-object v0, LX/04WI;->LIZ:LX/04WI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
