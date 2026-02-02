.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/google/gson/v;

.field public static final LIZIZ:Lcom/google/gson/v;

.field public static final LIZJ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Lcom/google/gson/v;

.field public static final LJ:Lcom/google/gson/v;

.field public static final LJFF:Lcom/google/gson/v;

.field public static final LJI:Lcom/google/gson/v;

.field public static final LJII:Lcom/google/gson/v;

.field public static final LJIIIIZZ:Lcom/google/gson/v;

.field public static final LJIIIZ:Lcom/google/gson/v;

.field public static final LJIIJ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIL:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILIIL:Lcom/google/gson/v;

.field public static final LJIILJJIL:Lcom/google/gson/v;

.field public static final LJIILL:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILLIIL:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIZILJ:Lcom/google/gson/v;

.field public static final LJIJ:Lcom/google/gson/v;

.field public static final LJIJI:Lcom/google/gson/v;

.field public static final LJIJJ:Lcom/google/gson/v;

.field public static final LJIJJLI:Lcom/google/gson/v;

.field public static final LJIL:Lcom/google/gson/v;

.field public static final LJJ:Lcom/google/gson/v;

.field public static final LJJI:Lcom/google/gson/v;

.field public static final LJJIFFI:Lcom/google/gson/v;

.field public static final LJJII:Lcom/google/gson/v;

.field public static final LJJIII:Lcom/google/gson/v;

.field public static final LJJIIJ:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJJIIJZLJL:Lcom/google/gson/v;

.field public static final LJJIIZ:Lcom/google/gson/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    const-class v1, Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LIZ:Lcom/google/gson/v;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$2;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    const-class v1, Ljava/util/BitSet;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LIZIZ:Lcom/google/gson/v;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$3;

    invoke-direct {v3}, Lcom/google/gson/internal/bind/TypeAdapters$3;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$4;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$4;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LIZJ:Lcom/google/gson/TypeAdapter;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LIZLLL:Lcom/google/gson/v;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$5;

    invoke-direct {v3}, Lcom/google/gson/internal/bind/TypeAdapters$5;-><init>()V

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJ:Lcom/google/gson/v;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$6;

    invoke-direct {v3}, Lcom/google/gson/internal/bind/TypeAdapters$6;-><init>()V

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJFF:Lcom/google/gson/v;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$7;

    invoke-direct {v3}, Lcom/google/gson/internal/bind/TypeAdapters$7;-><init>()V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJI:Lcom/google/gson/v;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$8;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJII:Lcom/google/gson/v;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$9;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$9;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIIIZZ:Lcom/google/gson/v;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$10;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$10;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIIZ:Lcom/google/gson/v;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$11;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$11;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIJ:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$12;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$12;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIJJI:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$13;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$13;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIL:Lcom/google/gson/TypeAdapter;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$14;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/TypeAdapters$14;-><init>()V

    const-class v1, Ljava/lang/Number;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIILIIL:Lcom/google/gson/v;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$15;

    invoke-direct {v3}, Lcom/google/gson/internal/bind/TypeAdapters$15;-><init>()V

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Character;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIILJJIL:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$16;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/TypeAdapters$16;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$17;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$17;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIILL:Lcom/google/gson/TypeAdapter;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$18;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$18;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIILLIIL:Lcom/google/gson/TypeAdapter;

    const-class v1, Ljava/lang/String;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIIZILJ:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$19;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/TypeAdapters$19;-><init>()V

    const-class v1, Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIJ:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$20;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/TypeAdapters$20;-><init>()V

    const-class v1, Ljava/lang/StringBuffer;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIJI:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$21;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/TypeAdapters$21;-><init>()V

    const-class v1, Ljava/net/URL;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIJJ:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$22;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/TypeAdapters$22;-><init>()V

    const-class v1, Ljava/net/URI;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIJJLI:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$23;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/TypeAdapters$23;-><init>()V

    const-class v1, Ljava/net/InetAddress;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$35;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$35;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJIL:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$24;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/TypeAdapters$24;-><init>()V

    const-class v1, Ljava/util/UUID;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJ:Lcom/google/gson/v;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$25;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$25;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object v2

    const-class v1, Ljava/util/Currency;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJI:Lcom/google/gson/v;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$26;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$26;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIFFI:Lcom/google/gson/v;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$27;

    invoke-direct {v3}, Lcom/google/gson/internal/bind/TypeAdapters$27;-><init>()V

    const-class v2, Ljava/util/Calendar;

    const-class v1, Ljava/util/GregorianCalendar;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$34;

    invoke-direct {v0, v2, v1, v3}, Lcom/google/gson/internal/bind/TypeAdapters$34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJII:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    const-class v1, Ljava/util/Locale;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIII:Lcom/google/gson/v;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v2}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>()V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIIJ:Lcom/google/gson/TypeAdapter;

    const-class v1, Lcom/google/gson/k;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$35;

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$35;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIIJZLJL:Lcom/google/gson/v;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->LJJIIZ:Lcom/google/gson/v;

    return-void
.end method

.method public static LIZ(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/v;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "TTT;>;)",
            "Lcom/google/gson/v;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/TypeAdapter<",
            "-TTT;>;)",
            "Lcom/google/gson/v;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)V

    return-object v0
.end method
