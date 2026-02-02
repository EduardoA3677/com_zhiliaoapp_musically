.class public abstract LX/0Uyu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Uyu;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0Uyu;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public LIZ(II)Z
    .locals 1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
