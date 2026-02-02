.class public final LX/0zJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zJR;


# static fields
.field public static final LIZ:LX/0zJ8;

.field public static final LIZIZ:[I

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0zJE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0zJ8;

    invoke-direct {v0}, LX/0zJ8;-><init>()V

    sput-object v0, LX/0zJ8;->LIZ:LX/0zJ8;

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0zJ8;->LIZIZ:[I

    const/16 v0, 0xb

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v3, LX/0zJE;

    const v2, 0x3a995

    const-string v1, "Album"

    const v0, 0x3a994

    invoke-direct {v3, v1, v0, v2}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "media"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v3, LX/0zJE;

    const v2, 0x3a997

    const-string v1, "Calls"

    const v0, 0x3a996

    invoke-direct {v3, v1, v0, v2}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "call_log"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    new-instance v2, LX/0zJE;

    const-string v4, "Messages"

    const v1, 0x3a998

    const v0, 0x3a999

    invoke-direct {v2, v4, v1, v0}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v2, LX/0zJE;

    const v1, 0x3a99a

    const v0, 0x3a99b

    invoke-direct {v2, v4, v1, v0}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    new-instance v3, LX/0zJE;

    const v2, 0x3a99d

    const-string v1, "Browser"

    const v0, 0x3a99c

    invoke-direct {v3, v1, v0, v2}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "browser"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    new-instance v2, LX/0zJE;

    const v1, 0x3a99e

    const v0, 0x3a99f

    invoke-direct {v2, v4, v1, v0}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mms-sms"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v5, v0

    new-instance v3, LX/0zJE;

    const v2, 0x3a9a1

    const-string v1, "Calendar"

    const v0, 0x3a9a0

    invoke-direct {v3, v1, v0, v2}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "com.android.calendar"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    new-instance v3, LX/0zJE;

    const v2, 0x3a9a3

    const-string v1, "Contacts"

    const v0, 0x3a9a2

    invoke-direct {v3, v1, v0, v2}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "com.android.contacts"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    new-instance v3, LX/0zJE;

    const v2, 0x3a9a5

    const-string v1, "Chrome"

    const v0, 0x3a9a4

    invoke-direct {v3, v1, v0, v2}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    const-string v0, "com.android.chrome.browser"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0zJE;

    const v2, 0x3a9a7

    const-string v1, "ExternalImages"

    const v0, 0x3a9a6

    invoke-direct {v3, v1, v0, v2}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v5, v0

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0zJE;

    const v2, 0x3a9a9

    const-string v1, "InternalImages"

    const v0, 0x3a9a8

    invoke-direct {v3, v1, v0, v2}, LX/0zJE;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0zJ8;->LIZJ:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 4
        0x3a994
        0x3a995
        0x3a996
        0x3a997
        0x3a998
        0x3a999
        0x3a99a
        0x3a99b
        0x3a99c
        0x3a99d
        0x3a99e
        0x3a99f
        0x3a9a0
        0x3a9a1
        0x3a9a2
        0x3a9a3
        0x3a9a4
        0x3a9a5
        0x3a9a6
        0x3a9a7
        0x3a9a8
        0x3a9a9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()[I
    .locals 1

    sget-object v0, LX/0zJ8;->LIZIZ:[I

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ContentProvider"

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "cp"

    return-object v0
.end method
