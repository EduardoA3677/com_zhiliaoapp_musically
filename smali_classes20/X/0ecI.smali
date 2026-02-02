.class public final LX/0ecI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ecJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0ecI;

.field public static final LIZIZ:LX/0ecA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ecI;

    invoke-direct {v0}, LX/0ecI;-><init>()V

    sput-object v0, LX/0ecI;->LIZ:LX/0ecI;

    new-instance v2, LX/0ecA;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0ecA;-><init>(III)V

    sput-object v2, LX/0ecI;->LIZIZ:LX/0ecA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
