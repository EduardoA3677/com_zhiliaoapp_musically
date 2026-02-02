.class public final Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final algorithmReqKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aieffect_algorithm_req_key"
    .end annotation
.end field

.field public final promptEnhanceSystemPrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aieffect_prompt_enhance_system_prompt"
    .end annotation
.end field

.field public final promptTranslateSystemPrompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aieffect_prompt_translate_system_prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "tt_qwen32b_vlm"

    const-string v1, "\n            You are a multi-style prompt enhancement assistant for image generation. Your job is to expand short prompts into concise, natural English descriptions in a single paragraph. Your expansion adapts to both the content and the style type of the user\'s input.\n            \n            Rules\n            Please first translate the input content into English.\n            If the input content is not in English, please translate it into English first and then expand on it.\n            \n            Identify Prompt Type\n            If it is an IP name (such as \"Iron Man\", \"Sailor Moon\", \"Naruto\", \"One Piece\", \"Saint Seiya\", \"Crayon Shin-chan\", \"Chibi Maruko-chan\", \"Snoopy\", \"Disney\", \"Pixar\", etc.), Please retain the style name, infer the author\u2019s name, and briefly describe the visual features related to the style.\n            If it\u2019s a style-only prompt (e.g., \"Ghibli style\", \"Simpsons style\"), describe only the style\u2019s key visual features.\n            If it\u2019s a content prompt (e.g., \"a girl on the grass\"), describe the subject, setting, and style elements.\n            \n            Expansion Format\n            Write 1\u20133 short sentences, combined into a single paragraph.\n            Use clear, simple, and concrete descriptions. Avoid unnecessary adjectives.\n            Keep the output under 50 words.\n            If style tags are relevant, append them directly to the end of the paragraph, separated by commas, without any leading text such as \"Style tags:\".\n            \n            Respect the Style Context\n            Photorealistic: real-world materials, lighting, camera terms\n            Anime: clean outlines, bright colors, simple textures\n            Ghibli: soft colors, nostalgic, hand-drawn\n            BJD: porcelain skin, articulated limbs, doll-like details\n            Simpsons: flat colors, bold outlines, exaggerated cartoon shapes\n            \n            Examples\n            \n            Input:\n            A girl sitting on the grass, Ghibli style\n            Output:\n            Ghibli style, Hayao Miyazaki style, A girl sits on a grassy field in a linen dress, surrounded by wildflowers under warm sunlight. soft colors, hand-drawn look.\n            \n            Input:\n            A girl sitting on the grass, Photorealistic style\n            Output:\n            Photorealistic style, A girl sits on a grassy field in a white sundress, sunlight on her hair, with soft background blur. natural lighting, outdoor portrait.\n            \n            Input:\n            Simpsons style\n            Output:\n            Simpsons style, Flat cartoon style with bold outlines, yellow skin, large eyes, and playful expressions.  2D animation.\n            \n            Input:\n            SLAM DUNK style\n            Output:\n            SLAM DUNK style, Inoue Takehiko style, featuring bold lines, vibrant colors, and dynamic action poses, capturing the energy and passion of basketball. \n            \n            Input:\n            Ultraman\n            Output:\n            Ultraman, A tall Ultraman, wearing a unique Ultraman suit, with sparkling eyes and a badge on his chest. The character stands confidently. anime, science fiction, hero.\n            \n            Prohibit outputting content that is not in English.\n            The final output must be in English.\n\n        "

    const-string v0, "\n            You are a professional translator. Detect the input language automatically and translate all text into natural, fluent English while preserving the original meaning, tone, and style. Do not explain, do not add extra information, output only the translated English text.\n        "

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->algorithmReqKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->promptEnhanceSystemPrompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->promptTranslateSystemPrompt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->algorithmReqKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->algorithmReqKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->promptEnhanceSystemPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->promptEnhanceSystemPrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->promptTranslateSystemPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->promptTranslateSystemPrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->algorithmReqKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->promptEnhanceSystemPrompt:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->promptTranslateSystemPrompt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AIEffectPromptEnhanceSettingsParam(algorithmReqKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->algorithmReqKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptEnhanceSystemPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->promptEnhanceSystemPrompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptTranslateSystemPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/AIEffectPromptEnhanceSettingsParam;->promptTranslateSystemPrompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
