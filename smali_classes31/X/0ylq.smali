.class public final LX/0ylq;
.super LX/0ylt;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/0ykG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ym3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ylt;",
        "Ljava/lang/Comparable<",
        "LX/0ylq;",
        ">;",
        "LX/0ykG<",
        "LX/0ylq;",
        ">;"
    }
.end annotation


# static fields
.field public static final LLJ:[LX/0yo0;


# instance fields
.field public final LL:I

.field public LLILIL:LX/0ymF;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/0ym5;

.field public final LLILLJJLI:LX/0ym4;

.field public LLILLL:LX/0ylx;

.field public LLILZ:LX/0ym4;

.field public LLILZIL:LX/0ym4;

.field public final LLILZLL:LX/0yls;

.field public LLIZ:LX/0ym6;

.field public LLIZLLLIL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0yo0;->values()[LX/0yo0;

    move-result-object v0

    sput-object v0, LX/0ylq;->LLJ:[LX/0yo0;

    invoke-static {}, LX/0ylx;->values()[LX/0ylx;

    move-result-object v0

    array-length v1, v0

    invoke-static {}, LX/0ymB;->values()[LX/0ymB;

    move-result-object v0

    array-length v0, v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(LX/0ymF;LX/0ym5;LX/0ym4;IZ)V
    .locals 6

    invoke-direct {p0}, LX/0ylt;-><init>()V

    iput p4, p0, LX/0ylq;->LL:I

    iput-object p1, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {p1}, LX/0ymF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0ym3;->LIZ(LX/0ym5;LX/0ym4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0ylq;->LLILLIZIL:LX/0ym5;

    invoke-virtual {p1}, LX/0ymF;->hasJsonName()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0ymF;->getJsonName()Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, LX/0ymF;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0ymF;->getType()LX/0ymB;

    move-result-object v0

    invoke-static {v0}, LX/0ylx;->valueOf(LX/0ymB;)LX/0ylx;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLILLL:LX/0ylx;

    :cond_1
    invoke-virtual {p0}, LX/0ylq;->getNumber()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p1}, LX/0ymF;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, p0, LX/0ylq;->LLILZ:LX/0ym4;

    if-eqz p3, :cond_2

    iput-object p3, p0, LX/0ylq;->LLILLJJLI:LX/0ym4;

    :goto_0
    invoke-virtual {p1}, LX/0ymF;->hasOneofIndex()Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, p0, LX/0ylq;->LLILZLL:LX/0yls;

    :goto_1
    iget-object v0, p2, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-virtual {v0, p0}, LX/0ym2;->LIZIZ(LX/0ylt;)V

    return-void

    :cond_2
    iput-object v2, p0, LX/0ylq;->LLILLJJLI:LX/0ym4;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0ymF;->hasExtendee()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p3, p0, LX/0ylq;->LLILZ:LX/0ym4;

    invoke-virtual {p1}, LX/0ymF;->hasOneofIndex()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0ymF;->getOneofIndex()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p1}, LX/0ymF;->getOneofIndex()I

    move-result v1

    iget-object v0, p3, LX/0ym4;->LL:LX/0ymZ;

    invoke-virtual {v0}, LX/0ymZ;->getOneofDeclCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p3, LX/0ym4;->LLILZIL:[LX/0yls;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/0ymF;->getOneofIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yls;

    iput-object v1, p0, LX/0ylq;->LLILZLL:LX/0yls;

    iget v0, v1, LX/0yls;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0yls;->LIZJ:I

    :goto_2
    iput-object v2, p0, LX/0ylq;->LLILLJJLI:LX/0ym4;

    goto :goto_1

    :cond_4
    iput-object v2, p0, LX/0ylq;->LLILZLL:LX/0yls;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, LX/0ymF;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v0, 0x5f

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    new-instance v1, LX/0ylr;

    const-string v0, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, LX/0ylr;

    const-string v0, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v1, LX/0ylr;

    const-string v0, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, LX/0ylr;

    const-string v0, "Field numbers must be positive integers."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZJ()LX/0ym5;
    .locals 1

    iget-object v0, p0, LX/0ylq;->LLILLIZIL:LX/0ym5;

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ylq;->LLILL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LJII()LX/0ylL;
    .locals 1

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    return-object v0
.end method

.method public final LJIIIIZZ()V
    .locals 8

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->hasExtendee()Z

    move-result v0

    const-string v4, "\" is not a message type."

    const/16 v3, 0x22

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ylq;->LLILLIZIL:LX/0ym5;

    iget-object v1, v0, LX/0ym5;->LLILZ:LX/0ym2;

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getExtendee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0ym2;->LJ(Ljava/lang/String;LX/0ylt;)LX/0ylt;

    move-result-object v1

    instance-of v0, v1, LX/0ym4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0ym4;

    iput-object v1, p0, LX/0ylq;->LLILZ:LX/0ym4;

    invoke-virtual {p0}, LX/0ylq;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ym4;->LJIILLIIL(I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ylq;->LLILZ:LX/0ym4;

    iget-object v0, v0, LX/0ym4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" does not declare "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ylq;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as an extension number."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getExtendee()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ylq;->LLILLIZIL:LX/0ym5;

    iget-object v1, v0, LX/0ym5;->LLILZ:LX/0ym2;

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/0ym2;->LJ(Ljava/lang/String;LX/0ylt;)LX/0ylt;

    move-result-object v2

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->hasType()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/0ym4;

    if-eqz v0, :cond_3

    sget-object v0, LX/0ylx;->MESSAGE:LX/0ylx;

    iput-object v0, p0, LX/0ylq;->LLILLL:LX/0ylx;

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_7

    instance-of v0, v2, LX/0ym4;

    if-eqz v0, :cond_4

    check-cast v2, LX/0ym4;

    iput-object v2, p0, LX/0ylq;->LLILZIL:LX/0ym4;

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0ylr;

    const-string v0, "Messages can\'t have default values."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v0, v2, LX/0ym6;

    if-eqz v0, :cond_5

    sget-object v0, LX/0ylx;->ENUM:LX/0ylx;

    iput-object v0, p0, LX/0ylq;->LLILLL:LX/0ylx;

    goto :goto_0

    :cond_4
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not a type."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {p0}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-eq v1, v0, :cond_1d

    invoke-virtual {p0}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->ENUM:LX/0yly;

    if-eq v1, v0, :cond_1d

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->ENUM:LX/0yly;

    if-ne v1, v0, :cond_1c

    instance-of v0, v2, LX/0ym6;

    if-eqz v0, :cond_1b

    check-cast v2, LX/0ym6;

    iput-object v2, p0, LX/0ylq;->LLIZ:LX/0ym6;

    :cond_8
    :goto_1
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymr;->getPacked()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0ylq;->LJIILLIIL()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/0ylr;

    const-string v0, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->hasDefaultValue()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-nez v0, :cond_11

    :try_start_0
    sget-object v1, LX/0ylv;->LIZ:[I

    iget-object v0, p0, LX/0ylq;->LLILLL:LX/0ylx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "nan"

    const-string v4, "-inf"

    const-string v2, "inf"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_1
    new-instance v1, LX/0ylr;

    const-string v0, "Message type had default value."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v5, p0, LX/0ylq;->LLIZ:LX/0ym6;

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0ym6;->LLILL:LX/0ym5;

    iget-object v2, v0, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/0ym6;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ym1;->LLILL:LX/0ym1;

    invoke-virtual {v2, v1, v0}, LX/0ym2;->LIZJ(Ljava/lang/String;LX/0ym1;)LX/0ylt;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/0ym7;

    if-eqz v0, :cond_a

    move-object v6, v1

    :cond_a
    iput-object v6, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    if-nez v6, :cond_13

    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown enum default value: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :pswitch_2
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastDoubleProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7}, LX/0yks;->LIZIZ(Ljava/lang/String;ZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v7}, LX/0yks;->LIZIZ(Ljava/lang/String;ZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5}, LX/0yks;->LIZIZ(Ljava/lang/String;ZZ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/0yks;->LIZIZ(Ljava/lang/String;ZZ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_a
    :try_start_2
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yks;->LIZJ(Ljava/lang/CharSequence;)LX/0ykQ;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catch LX/0ykt; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v4

    :try_start_3
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Couldn\'t parse default value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, v4}, LX/0ylr;-><init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v4

    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not parse default value: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0, v4}, LX/0ylr;-><init>(LX/0ylq;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_11
    new-instance v1, LX/0ylr;

    const-string v0, "Repeated fields cannot have default values."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-virtual {p0}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    :cond_13
    :goto_2
    invoke-virtual {p0}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, LX/0ylq;->LLILLIZIL:LX/0ym5;

    iget-object v4, v0, LX/0ym5;->LLILZ:LX/0ym2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0ylu;

    iget-object v1, p0, LX/0ylq;->LLILZ:LX/0ym4;

    invoke-virtual {p0}, LX/0ylq;->getNumber()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0ylu;-><init>(LX/0ylt;I)V

    iget-object v0, v4, LX/0ym2;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ylt;

    if-eqz v3, :cond_17

    iget-object v0, v4, LX/0ym2;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Field number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0ylq;->getNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has already been used in \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ylq;->LLILZ:LX/0ym4;

    iget-object v0, v0, LX/0ym4;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" by field \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0ylt;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_14
    sget-object v1, LX/0ylv;->LIZIZ:[I

    invoke-virtual {p0}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v7, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    invoke-virtual {p0}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v0

    iget-object v0, v0, LX/0yly;->defaultDefault:Ljava/lang/Object;

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto :goto_2

    :cond_15
    iput-object v6, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto :goto_2

    :cond_16
    iget-object v0, p0, LX/0ylq;->LLIZ:LX/0ym6;

    invoke-virtual {v0}, LX/0ym6;->LJIIJ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_17
    iget-object v0, p0, LX/0ylq;->LLILZ:LX/0ym4;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/0ym4;->LJIILL()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymg;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0ylq;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getLabel()LX/0ymC;

    move-result-object v1

    sget-object v0, LX/0ymC;->LABEL_OPTIONAL:LX/0ymC;

    if-ne v1, v0, :cond_19

    iget-object v1, p0, LX/0ylq;->LLILLL:LX/0ylx;

    sget-object v0, LX/0ylx;->MESSAGE:LX/0ylx;

    if-ne v1, v0, :cond_19

    :cond_18
    return-void

    :cond_19
    new-instance v1, LX/0ylr;

    const-string v0, "Extensions of MessageSets must be optional messages."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    :cond_1a
    new-instance v1, LX/0ylr;

    const-string v0, "MessageSets cannot have fields, only extensions."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    :cond_1b
    new-instance v2, LX/0ylr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not an enum type."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v2

    :cond_1c
    new-instance v1, LX/0ylr;

    const-string v0, "Field with primitive type has type_name."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, LX/0ylr;

    const-string v0, "Field with message or enum type missing type_name."

    invoke-direct {v1, p0, v0}, LX/0ylr;-><init>(LX/0ylt;Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final LJIIIZ()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/0ylq;->LLIZLLLIL:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJ()LX/0ym6;
    .locals 2

    invoke-virtual {p0}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->ENUM:LX/0yly;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ylq;->LLIZ:LX/0ym6;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is not of enum type."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI()LX/0yly;
    .locals 1

    iget-object v0, p0, LX/0ylq;->LLILLL:LX/0ylx;

    invoke-virtual {v0}, LX/0ylx;->getJavaType()LX/0yly;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/0ym4;
    .locals 2

    invoke-virtual {p0}, LX/0ylq;->LJIIJJI()LX/0yly;

    move-result-object v1

    sget-object v0, LX/0yly;->MESSAGE:LX/0yly;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ylq;->LLILZIL:LX/0ym4;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This field is not of message type."

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->hasExtendee()Z

    move-result v0

    return v0
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v1, p0, LX/0ylq;->LLILLL:LX/0ylx;

    sget-object v0, LX/0ylx;->MESSAGE:LX/0ylx;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ylq;->LJIIL()LX/0ym4;

    move-result-object v0

    invoke-virtual {v0}, LX/0ym4;->LJIILL()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymg;->getMapEntry()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0ylq;->LJJLIIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ylq;->LJJI()LX/0yo0;

    move-result-object v0

    invoke-virtual {v0}, LX/0yo0;->isPackable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 2

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getLabel()LX/0ymC;

    move-result-object v1

    sget-object v0, LX/0ymC;->LABEL_REQUIRED:LX/0ymC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()Z
    .locals 3

    iget-object v1, p0, LX/0ylq;->LLILLL:LX/0ylx;

    sget-object v0, LX/0ylx;->STRING:LX/0ylx;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0ylq;->LLILZ:LX/0ym4;

    invoke-virtual {v0}, LX/0ym4;->LJIILL()LX/0ymg;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymg;->getMapEntry()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0ylq;->LLILLIZIL:LX/0ym5;

    invoke-virtual {v0}, LX/0ym5;->LJIIL()LX/0yib;

    move-result-object v1

    sget-object v0, LX/0yib;->PROTO3:LX/0yib;

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/0ylq;->LLILLIZIL:LX/0ym5;

    iget-object v0, v0, LX/0ym5;->LL:LX/0ymQ;

    invoke-virtual {v0}, LX/0ymQ;->getOptions()LX/0ynX;

    move-result-object v0

    invoke-virtual {v0}, LX/0ynX;->getJavaStringCheckUtf8()Z

    move-result v0

    return v0
.end method

.method public final LJJ(LX/0yjw;Lcom/google/protobuf/MessageLite;)LX/0yjw;
    .locals 0

    check-cast p1, LX/0ylE;

    check-cast p2, LX/0ylL;

    invoke-interface {p1, p2}, LX/0ylE;->LJJIJL(LX/0ylL;)LX/0ylE;

    return-object p1
.end method

.method public final LJJI()LX/0yo0;
    .locals 2

    sget-object v1, LX/0ylq;->LLJ:[LX/0yo0;

    iget-object v0, p0, LX/0ylq;->LLILLL:LX/0ylx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final LJJIIJZLJL()LX/0yny;
    .locals 1

    invoke-virtual {p0}, LX/0ylq;->LJJI()LX/0yo0;

    move-result-object v0

    invoke-virtual {v0}, LX/0yo0;->getJavaType()LX/0yny;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJ()Z
    .locals 2

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getLabel()LX/0ymC;

    move-result-object v1

    sget-object v0, LX/0ymC;->LABEL_REPEATED:LX/0ymC;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJLLLLLLLZ()Z
    .locals 3

    invoke-virtual {p0}, LX/0ylq;->LJIILLIIL()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0ylq;->LLILLIZIL:LX/0ym5;

    invoke-virtual {v0}, LX/0ym5;->LJIIL()LX/0yib;

    move-result-object v1

    sget-object v0, LX/0yib;->PROTO2:LX/0yib;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymr;->getPacked()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymr;->hasPacked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getOptions()LX/0ymr;

    move-result-object v0

    invoke-virtual {v0}, LX/0ymr;->getPacked()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0ylq;

    iget-object v1, p1, LX/0ylq;->LLILZ:LX/0ym4;

    iget-object v0, p0, LX/0ylq;->LLILZ:LX/0ym4;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0ylq;->getNumber()I

    move-result v1

    invoke-virtual {p1}, LX/0ylq;->getNumber()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getNumber()I
    .locals 1

    iget-object v0, p0, LX/0ylq;->LLILIL:LX/0ymF;

    invoke-virtual {v0}, LX/0ymF;->getNumber()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ylq;->LLILL:Ljava/lang/String;

    return-object v0
.end method
