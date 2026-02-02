.class public final LX/0YSU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YSb;


# static fields
.field public static final LIZ:LX/0YSU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YSU;

    invoke-direct {v0}, LX/0YSU;-><init>()V

    sput-object v0, LX/0YSU;->LIZ:LX/0YSU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final generate()LX/0B5u;
    .locals 1

    sget v0, LX/0AMZ;->LIZ:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/legoimpl/PreloadBootFinishABValueTask;

    invoke-direct {v0}, Lcom/ss/android/legoimpl/PreloadBootFinishABValueTask;-><init>()V

    return-object v0
.end method
