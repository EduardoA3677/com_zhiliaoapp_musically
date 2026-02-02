.class public final LX/0yaV;
.super LX/0yaX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yaK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LLILIL:LX/0yaV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0yaV;

    invoke-direct {v0}, LX/0yaV;-><init>()V

    sput-object v0, LX/0yaV;->LLILIL:LX/0yaV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.ascii()"

    invoke-direct {p0, v0}, LX/0yaX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
