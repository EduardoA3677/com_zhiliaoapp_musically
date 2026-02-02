.class public final LX/10LE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/10LE;->LIZ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
