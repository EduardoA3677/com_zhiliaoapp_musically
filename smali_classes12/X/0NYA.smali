.class public final LX/0NYA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NW9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0NYA;

.field public static final LIZIZ:LX/0NYB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NYA;

    invoke-direct {v0}, LX/0NYA;-><init>()V

    sput-object v0, LX/0NYA;->LIZ:LX/0NYA;

    new-instance v0, LX/0NYB;

    invoke-direct {v0}, LX/0NYB;-><init>()V

    sput-object v0, LX/0NYA;->LIZIZ:LX/0NYB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
